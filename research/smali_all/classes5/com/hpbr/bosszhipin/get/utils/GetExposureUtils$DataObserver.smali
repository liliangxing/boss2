.class Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->g(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Z

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->f(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;[Z)[Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "GetExposureUtils"

    .line 23
    .line 24
    const-string v2, "===============onChanged "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    move v0, p1

    .line 5
    :goto_4
    add-int v1, p1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_1c

    .line 18
    .line 19
    if-ltz v0, :cond_1c

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-boolean v2, v1, v0

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object p1, v0, p2

    .line 47
    .line 48
    const-string p1, "GetExposureUtils"

    .line 49
    .line 50
    const-string p2, "===============onItemRangeChanged : %d %d"

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    const-string v2, "GetExposureUtils"

    .line 22
    .line 23
    const-string v5, "===============onItemRangeInserted : %d %d"

    .line 24
    .line 25
    invoke-static {v2, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    invoke-static {v2, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v0, v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    new-array v1, v0, [Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v4, v4

    .line 70
    if-ge v2, v4, :cond_64

    .line 71
    .line 72
    if-ge v2, p1, :cond_53

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget-boolean v4, v4, v2

    .line 81
    .line 82
    aput-boolean v4, v1, v2

    .line 83
    .line 84
    :cond_53
    if-lt v2, p1, :cond_61

    .line 85
    .line 86
    add-int v4, v2, p2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aget-boolean v5, v5, v2

    .line 95
    .line 96
    aput-boolean v5, v1, v4

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    move v2, p1

    .line 102
    :goto_65
    add-int v4, p1, p2

    .line 103
    .line 104
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v2, v4, :cond_74

    .line 109
    .line 110
    if-ge v2, v0, :cond_71

    .line 111
    .line 112
    aput-boolean v3, v1, v2

    .line 113
    .line 114
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_65

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->f(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;[Z)[Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    sub-int/2addr v0, p2

    .line 12
    new-array v1, v0, [Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v4, v4

    .line 23
    if-ge v3, v4, :cond_3b

    .line 24
    .line 25
    if-ge v3, p1, :cond_24

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aget-boolean v4, v4, v3

    .line 34
    .line 35
    aput-boolean v4, v1, v3

    .line 36
    .line 37
    :cond_24
    add-int v4, p1, p2

    .line 38
    .line 39
    if-lt v3, v4, :cond_38

    .line 40
    .line 41
    sub-int v4, v3, p2

    .line 42
    .line 43
    if-ltz v4, :cond_38

    .line 44
    .line 45
    if-ge v4, v0, :cond_38

    .line 46
    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aget-boolean v5, v5, v3

    .line 54
    .line 55
    aput-boolean v5, v1, v4

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v0, v2

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, v0, p2

    .line 75
    .line 76
    const-string p1, "GetExposureUtils"

    .line 77
    .line 78
    const-string p2, "===============onItemRangeRemoved : %d %d"

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->f(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;[Z)[Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
