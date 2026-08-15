.class public Lnet/bosszhipin/api/AiGetButtonStatusListResponse$ButtonStatusBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AiGetButtonStatusListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonStatusBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x11f4ab806ca97a36L


# instance fields
.field public buttonId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
