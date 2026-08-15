.class Lh20/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh20/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lh20/c;


# direct methods
.method constructor <init>(Lh20/c;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lh20/c$d;->d:Lh20/c;

    iput-object p2, p0, Lh20/c$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;

    iput-object p3, p0, Lh20/c$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lh20/c$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh20/c$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;

    .line 20
    .line 21
    iget-object v1, p0, Lh20/c$d;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->from:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh20/c$d;->d:Lh20/c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v1, 0xbd

    .line 35
    .line 36
    const-string v2, "/geek_resume_select_word_activity"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "userinfo-microresume-content-extract-click"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "p"

    .line 52
    .line 53
    iget-object v1, p0, Lh20/c$d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
