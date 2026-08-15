.class Lcn/shuzilm/core/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/shuzilm/core/DUHelper;->ul(I)I

    return-void
.end method
