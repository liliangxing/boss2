.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    }
.end annotation


# instance fields
.field private final mBaseDirectoryName:Ljava/lang/String;

.field private final mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultSizeLimit:J

.field private final mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private final mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final mIndexPopulateAtStartupEnabled:Z

.field private final mLowDiskSpaceSizeLimit:J

.field private final mMinimumSizeLimit:J

.field private final mVersion:I


# direct methods
.method protected constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$1;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig;)V

    .line 38
    .line 39
    .line 40
    # setter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1, v0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$102(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/internal/Supplier;

    .line 41
    .line 42
    .line 43
    :cond_2a
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$300(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 48
    .line 49
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$400(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    .line 60
    .line 61
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 72
    .line 73
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$500(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    .line 78
    .line 79
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$600(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    .line 84
    .line 85
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$700(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    .line 90
    .line 91
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$800(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 102
    .line 103
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$900(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_71

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->getInstance()Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$900(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_75
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 119
    .line 120
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_82

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheEventListener;->getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 136
    .line 137
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_93

    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_97
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 153
    .line 154
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mIndexPopulateAtStartupEnabled:Z
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1200(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mIndexPopulateAtStartupEnabled:Z

    .line 159
    .line 160
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/cache/disk/DiskCacheConfig;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getBaseDirectoryName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultSizeLimit()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    return-wide v0
.end method

.method public getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object v0
.end method

.method public getEntryEvictionComparatorSupplier()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object v0
.end method

.method public getIndexPopulateAtStartupEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mIndexPopulateAtStartupEnabled:Z

    return v0
.end method

.method public getLowDiskSpaceSizeLimit()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    return-wide v0
.end method

.method public getMinimumSizeLimit()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    return-wide v0
.end method

.method public getVersion()I
    .registers 2

    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    return v0
.end method
