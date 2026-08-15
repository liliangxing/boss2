.class public Lcom/basedata/core/BasicDataConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basedata/core/BasicDataConstants$BusinessDataFileName;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_70

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v0, "position.json"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v0, "distanceFilter.json"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v0, "internPosition.json"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v0, "city.json"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v0, "extraData.json"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    packed-switch v1, :pswitch_data_86

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string p0, "key_mmvk_position_list"

    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const-string p0, "key_mmvk_distance_list"

    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    const-string p0, "key_mmvk_internal_position_list"

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "key_mmvk_city_list_provinces_cities"

    .line 94
    .line 95
    const-string v0, "key_mmvk_hot_city_list"

    .line 96
    .line 97
    const-string v1, "key_mmvk_city_list"

    .line 98
    .line 99
    const-string v2, "key_mmvk_city_list_provinces"

    .line 100
    .line 101
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    const-string p0, "key_mmvk_extra_data_list"

    .line 107
    .line 108
    filled-new-array {p0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x5cd77184 -> :sswitch_38
        -0x44a64875 -> :sswitch_2d
        -0x25729b65 -> :sswitch_22
        -0xc5bb997 -> :sswitch_17
        0x3cd5de8d -> :sswitch_c
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_69
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_47
    .end packed-switch
.end method
