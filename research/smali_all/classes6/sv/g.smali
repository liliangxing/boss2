.class public final synthetic Lsv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/g;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    iput-object p2, p0, Lsv/g;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 4

    iget-object v0, p0, Lsv/g;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    iget-object v1, p0, Lsv/g;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Ue(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    return-void
.end method
