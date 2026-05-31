# Effects of Linux VFIO for User Space I/O

Bachelor's thesis at TU Munich investigating how the IOMMU affects performance in the context of userspace I/O. The thesis covers adding IOMMU support to [vroom](https://github.com/adwuerth/vroom), a userspace NVMe driver written in Rust, using the Linux VFIO framework. It evaluates the performance overhead of IOMMU address translation compared to physical addresses, measures IOTLB sizes on Intel and AMD hardware, and implements the newer IOMMUFD user API alongside legacy VFIO.
