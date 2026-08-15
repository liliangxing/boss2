.class public Lcom/hpbr/bosszhipin/views/wheelview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/f$c;,
        Lcom/hpbr/bosszhipin/views/wheelview/f$b;
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

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnet/bosszhipin/api/BirthdayProCheckResponse;

.field private final g:Landroid/content/Context;

.field private h:Lcom/hpbr/bosszhipin/views/wheelview/f$b;

.field private i:Lcom/hpbr/bosszhipin/views/l;

.field private j:Lcom/twl/ui/wheel/WheelView;

.field private k:Lcom/twl/ui/wheel/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/BirthdayProCheckResponse;)V
    .registers 9

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->g:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->f:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0xf

    .line 41
    .line 42
    add-int/lit8 v0, p1, -0x22

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x13

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz p2, :cond_63

    .line 50
    .line 51
    iget v3, p2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestYear:I

    .line 52
    .line 53
    if-lez v3, :cond_37

    .line 54
    .line 55
    move p1, v3

    .line 56
    :cond_37
    iget v3, p2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->latestYear:I

    .line 57
    .line 58
    if-lez v3, :cond_3c

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_3c
    iget v3, p2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestMonth:I

    .line 62
    .line 63
    if-lez v3, :cond_51

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_41
    iget v4, p2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestMonth:I

    .line 67
    .line 68
    if-gt v3, v4, :cond_51

    .line 69
    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    iget p2, p2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->latestMonth:I

    .line 83
    .line 84
    if-lez p2, :cond_63

    .line 85
    .line 86
    :goto_55
    if-ge p2, v1, :cond_63

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    :goto_63
    if-lt p1, v0, :cond_71

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    goto :goto_63

    .line 114
    :cond_71
    :goto_71
    if-ge v2, v1, :cond_7f

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_71

    .line 128
    :cond_7f
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/wheelview/f;I)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/wheelview/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/wheelview/f;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->i:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->i:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private f(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->h(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    return p1
.end method

.method private g(ILjava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_2f

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    return v0
.end method

.method private h(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->f:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestYear:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_13

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->d:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->f:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->latestYear:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_24

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->e:Ljava/util/List;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->c:Ljava/util/List;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/views/wheelview/f$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->h:Lcom/hpbr/bosszhipin/views/wheelview/f$b;

    return-void
.end method

.method public j(Ljava/lang/String;)V
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
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->g(ILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->h(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->g(ILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->g:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lba/h;->Eh:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lba/g;->DK:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/twl/ui/wheel/WheelView;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 91
    .line 92
    sget v3, Lba/g;->GK:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/twl/ui/wheel/WheelView;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 101
    .line 102
    sget v3, Lba/g;->FG:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v4, "\u51fa\u751f\u5e74\u6708"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    invoke-virtual {v3, v4}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 122
    .line 123
    sget v5, Lba/f;->x1:I

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 129
    .line 130
    sget v6, Lba/f;->y1:I

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 136
    .line 137
    const v7, 0x70ffffff

    .line 138
    .line 139
    .line 140
    const v8, 0x77ffffff

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7, v8, v7}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-virtual {v3, v9}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 153
    .line 154
    new-instance v10, Lcom/hpbr/bosszhipin/views/wheelview/f$c;

    .line 155
    .line 156
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->g:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v12, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v10, v11, v12}, Lcom/hpbr/bosszhipin/views/wheelview/f$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v10}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

    .line 172
    .line 173
    new-instance v3, Lcom/hpbr/bosszhipin/views/wheelview/f$a;

    .line 174
    .line 175
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/f$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/f;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v8, v7}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 207
    .line 208
    new-instance v3, Lcom/hpbr/bosszhipin/views/wheelview/f$c;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->g:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v3, v4, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 221
    .line 222
    .line 223
    sget p1, Lba/g;->Zw:I

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget p1, Lba/g;->Yx:I

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->g:Landroid/content/Context;

    .line 244
    .line 245
    sget v1, Lba/m;->g:I

    .line 246
    .line 247
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->i:Lcom/hpbr/bosszhipin/views/l;

    .line 251
    .line 252
    sget v0, Lba/m;->e:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->i:Lcom/hpbr/bosszhipin/views/l;

    .line 258
    .line 259
    invoke-virtual {p1, v9}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 260
    .line 261
    .line 262
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/f;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_4f

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_4f

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/f;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->h:Lcom/hpbr/bosszhipin/views/wheelview/f$b;

    .line 21
    .line 22
    if-eqz p1, :cond_4f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->j:Lcom/twl/ui/wheel/WheelView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->k:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->f(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    if-ge v0, v1, :cond_46

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f;->h:Lcom/hpbr/bosszhipin/views/wheelview/f$b;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
