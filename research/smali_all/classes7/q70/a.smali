.class public abstract Lq70/a;
.super Lp70/a;
.source "SourceFile"


# instance fields
.field protected e:Landroid/widget/ImageView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected final j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv1/e;->f:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lv1/d;->N:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lv1/d;->g0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lv1/d;->e0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lv1/d;->h0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lq70/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lv1/d;->D:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lq70/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    return-void
.end method
