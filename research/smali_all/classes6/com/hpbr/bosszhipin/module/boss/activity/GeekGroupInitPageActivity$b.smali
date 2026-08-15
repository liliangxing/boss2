.class Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/data/manager/p<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$b;->a:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$b;->c(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$b;->a:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Oe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$b;->a:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Pe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->position:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
