.class Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$c;->a:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$c;->a:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->ag(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->h(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->prefix:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    return-object p1
.end method
