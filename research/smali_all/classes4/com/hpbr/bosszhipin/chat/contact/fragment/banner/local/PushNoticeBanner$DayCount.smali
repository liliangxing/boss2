.class public Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayCount"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1016f0f615271c88L


# instance fields
.field public closeDay:J

.field public count:I

.field public date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
