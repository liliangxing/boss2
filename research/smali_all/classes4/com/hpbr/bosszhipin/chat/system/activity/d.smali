.class public final synthetic Lcom/hpbr/bosszhipin/chat/system/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/d;->a:Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/d;->a:Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->Pe(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;)V

    return-void
.end method
