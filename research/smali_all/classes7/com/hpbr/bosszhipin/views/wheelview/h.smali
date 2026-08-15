.class public Lcom/hpbr/bosszhipin/views/wheelview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/h$d;,
        Lcom/hpbr/bosszhipin/views/wheelview/h$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/hpbr/bosszhipin/views/wheelview/h$c;

.field private g:Lcom/hpbr/bosszhipin/views/l;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/twl/ui/wheel/WheelView;

.field private j:Lcom/twl/ui/wheel/WheelView;

.field private k:Lcom/hpbr/bosszhipin/views/wheelview/h$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0xf

    .line 32
    .line 33
    :goto_20
    const/16 v0, 0x7a0

    .line 34
    .line 35
    if-lt p1, v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    :goto_31
    const/16 v0, 0xd

    .line 51
    .line 52
    if-ge p1, v0, :cond_5c

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-ge p1, v0, :cond_50

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "0"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_59
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_31

    .line 93
    :cond_5c
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/h;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/wheelview/h;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/wheelview/h;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/wheelview/h;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/wheelview/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ljava/util/List;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_26

    .line 19
    .line 20
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return v1
.end method

.method private static i(Ljava/util/List;I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->i(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    packed-switch p2, :pswitch_data_8c

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_31

    .line 15
    :pswitch_e
    const/16 p1, 0x1e

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :pswitch_11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    rem-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_21

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    rem-int/lit8 p2, p2, 0x64

    .line 31
    .line 32
    if-nez p2, :cond_29

    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    rem-int/lit16 p1, p1, 0x190

    .line 39
    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    :cond_29
    const/16 p1, 0x1d

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const/16 p1, 0x1c

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :pswitch_2f
    const/16 p1, 0x1f

    .line 49
    .line 50
    :goto_31
    const/4 p2, 0x1

    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_33
    if-gt v0, p1, :cond_5c

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-ge v0, v1, :cond_50

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "0"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_33

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->k:Lcom/hpbr/bosszhipin/views/wheelview/h$d;

    .line 94
    .line 95
    if-eqz p1, :cond_8b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, p2

    .line 110
    if-le p1, v0, :cond_76

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr p1, p2

    .line 119
    :cond_76
    new-instance p2, Lcom/hpbr/bosszhipin/views/wheelview/h$d;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->e:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->k:Lcom/hpbr/bosszhipin/views/wheelview/h$d;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_11
        :pswitch_2f
        :pswitch_e
        :pswitch_2f
        :pswitch_e
        :pswitch_2f
        :pswitch_2f
        :pswitch_e
        :pswitch_2f
        :pswitch_e
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhipin/views/wheelview/h$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->f:Lcom/hpbr/bosszhipin/views/wheelview/h$c;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_f

    .line 13
    .line 14
    :cond_d
    const-string p1, "19920601"

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/h;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/views/wheelview/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/h;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lba/h;->xi:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lba/g;->NK:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/twl/ui/wheel/WheelView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 75
    .line 76
    sget v2, Lba/g;->EK:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/twl/ui/wheel/WheelView;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 85
    .line 86
    sget v2, Lba/g;->zK:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/twl/ui/wheel/WheelView;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 95
    .line 96
    sget v2, Lba/g;->FG:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v4, "\u9009\u62e9\u751f\u65e5"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    invoke-virtual {v2, v4}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 116
    .line 117
    sget v5, Lba/f;->x1:I

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 123
    .line 124
    sget v6, Lba/f;->y1:I

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 130
    .line 131
    const v7, 0x70ffffff

    .line 132
    .line 133
    .line 134
    const v8, 0x77ffffff

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7, v8, v7}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-virtual {v2, v9}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 147
    .line 148
    new-instance v10, Lcom/hpbr/bosszhipin/views/wheelview/h$d;

    .line 149
    .line 150
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->e:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v12, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {v10, v11, v12}, Lcom/hpbr/bosszhipin/views/wheelview/h$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 166
    .line 167
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/h$a;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/wheelview/h$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/h;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 191
    .line 192
    invoke-virtual {v1, v7, v8, v7}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 196
    .line 197
    invoke-virtual {v1, v9}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 201
    .line 202
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/h$d;

    .line 203
    .line 204
    iget-object v10, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->e:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {v2, v10, v11}, Lcom/hpbr/bosszhipin/views/wheelview/h$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 220
    .line 221
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/h$b;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/wheelview/h$b;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/h;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 245
    .line 246
    invoke-virtual {v1, v7, v8, v7}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/h$d;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->e:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 259
    .line 260
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/h$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->k:Lcom/hpbr/bosszhipin/views/wheelview/h$d;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 273
    .line 274
    .line 275
    sget p1, Lba/g;->Zw:I

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    sget p1, Lba/g;->Yx:I

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->e:Landroid/content/Context;

    .line 296
    .line 297
    sget v2, Lba/m;->g:I

    .line 298
    .line 299
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 303
    .line 304
    sget v0, Lba/m;->e:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 310
    .line 311
    invoke-virtual {p1, v9}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/h;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_46

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/h;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->f:Lcom/hpbr/bosszhipin/views/wheelview/h$c;

    .line 21
    .line 22
    if-eqz p1, :cond_46

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->i:Lcom/twl/ui/wheel/WheelView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->d:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->j:Lcom/twl/ui/wheel/WheelView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h;->f:Lcom/hpbr/bosszhipin/views/wheelview/h$c;

    .line 67
    .line 68
    invoke-interface {v2, p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
