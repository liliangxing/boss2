.class Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekUnbindGuideActivity;->Oe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "remove-authen-cancel-or-next-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
