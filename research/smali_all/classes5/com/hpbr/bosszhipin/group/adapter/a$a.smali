.class Lcom/hpbr/bosszhipin/group/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/a;->c(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/hpbr/bosszhipin/group/adapter/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/adapter/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/a;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/a$a;->c:Lcom/hpbr/bosszhipin/group/adapter/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/a$a;->c:Lcom/hpbr/bosszhipin/group/adapter/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/a;->a(Lcom/hpbr/bosszhipin/group/adapter/a;)Lxn/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/a$a;->c:Lcom/hpbr/bosszhipin/group/adapter/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/a;->a(Lcom/hpbr/bosszhipin/group/adapter/a;)Lxn/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lxn/d;->k3(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
