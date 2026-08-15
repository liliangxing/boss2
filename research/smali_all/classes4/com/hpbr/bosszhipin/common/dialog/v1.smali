.class public Lcom/hpbr/bosszhipin/common/dialog/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/e1;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/v1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/common/dialog/v1;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/v1;->f(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/v1;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/v1;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/v1;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/v1;->a:J

    return-wide v0
.end method

.method private static synthetic f(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->r(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/e1$b;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/e1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/e1$b;->a(Z)V

    :cond_6
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;
    .registers 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/common/dialog/e1$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lba/h;->ii:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lba/g;->Tg:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/g;->Ym:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v2, Lba/g;->Mm:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/u1;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/u1;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/v1$a;

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/common/dialog/v1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/v1;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lba/g;->ec:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/v1$b;

    .line 61
    .line 62
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/common/dialog/v1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/v1;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
