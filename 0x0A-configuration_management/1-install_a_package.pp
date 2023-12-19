# install flask package
# ensures the version is constant

package {'flask':
    ensure   => '2.1.0',
    provider => 'pip3',
}
package {'Werkzeug':
    ensure   => '2.1.1',
    provider => 'pip3'
}
