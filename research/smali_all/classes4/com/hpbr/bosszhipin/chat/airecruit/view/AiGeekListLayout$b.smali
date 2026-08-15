.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lhe/b;

.field private b:Lhe/s;

.field private c:Lhe/v;

.field private d:Lhe/p;

.field private e:Lhe/l;

.field private f:Lhe/a0;

.field private g:Lhe/t;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;-><init>()V

    return-void
.end method

.method private b()Lhe/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->a:Lhe/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhe/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->a:Lhe/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->a:Lhe/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private d()Lhe/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->d:Lhe/p;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhe/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->d:Lhe/p;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->d:Lhe/p;

    .line 13
    .line 14
    return-object v0
.end method

.method private f()Lhe/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->g:Lhe/t;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhe/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->g:Lhe/t;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->g:Lhe/t;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Lhe/b0;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeeKViewTypeCard()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->f()Lhe/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->f()Lhe/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->h()Lhe/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_2a

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->b()Lhe/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_4c

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isHighGeekList()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->d()Lhe/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeekDetailList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->f()Lhe/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->c()Lhe/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const/4 p1, 0x4

    .line 78
    if-ne v0, p1, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->g()Lhe/v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    const/4 p1, 0x3

    .line 86
    if-ne v0, p1, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->e()Lhe/s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public c()Lhe/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->e:Lhe/l;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhe/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->e:Lhe/l;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->e:Lhe/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lhe/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->b:Lhe/s;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhe/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe/s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->b:Lhe/s;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->b:Lhe/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lhe/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->c:Lhe/v;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhe/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->c:Lhe/v;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->c:Lhe/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lhe/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->f:Lhe/a0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhe/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->f:Lhe/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->f:Lhe/a0;

    .line 13
    .line 14
    return-object v0
.end method
