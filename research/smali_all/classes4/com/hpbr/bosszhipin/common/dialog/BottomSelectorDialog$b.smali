.class public Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;
    .registers 8

    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->b:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->e:Landroid/view/View$OnClickListener;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    if-eqz p2, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p0
.end method

.method public d(Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object p0
.end method
