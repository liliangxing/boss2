.class public final synthetic Ltr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/c;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ltr/c;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->b(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V

    return-void
.end method
