.class public Lcom/hpbr/bosszhipin/common/dialog/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/common/dialog/h1;
    .registers 10

    new-instance v8, Lcom/hpbr/bosszhipin/common/dialog/h1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->e:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->f:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->g:Landroid/view/View$OnClickListener;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/common/dialog/h1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-object v8
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->e:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;
    .registers 3

    .line 1
    const-string v0, "\u53d6\u6d88"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->g:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method
