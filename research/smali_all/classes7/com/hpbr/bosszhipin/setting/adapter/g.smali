.class public final synthetic Lcom/hpbr/bosszhipin/setting/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/g;->a:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/g;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/adapter/g;->c:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/g;->a:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/g;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/adapter/g;->c:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->c(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;IILandroid/content/Intent;)V

    return-void
.end method
