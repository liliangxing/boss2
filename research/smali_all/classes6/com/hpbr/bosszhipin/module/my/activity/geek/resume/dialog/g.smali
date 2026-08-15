.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/widget/ScrollView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/g;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/g;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/g;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/g;->c:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/widget/ScrollView;)V

    return-void
.end method
