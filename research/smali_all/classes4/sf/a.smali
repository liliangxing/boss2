.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lsf/a;->a:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;

    check-cast p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->Pe(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Lnet/bosszhipin/api/InterviewLocationInfoResponse;)V

    return-void
.end method
