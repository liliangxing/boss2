.class Lnu/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnu/d;


# direct methods
.method constructor <init>(Lnu/d;)V
    .registers 2

    iput-object p1, p0, Lnu/d$a;->b:Lnu/d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lnu/d$a;->b:Lnu/d;

    .line 2
    .line 3
    invoke-static {p1}, Lnu/d;->q(Lnu/d;)Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lnu/d$a;->b:Lnu/d;

    .line 10
    .line 11
    invoke-static {p1}, Lnu/d;->q(Lnu/d;)Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
