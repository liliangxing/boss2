.class public Lnet/bosszhipin/api/bean/ChatNoticeListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ChatNoticeListBean$HighLight2;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x314148b96ac054d6L


# instance fields
.field public answer:Ljava/lang/String;

.field public answerId:J

.field public highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ChatNoticeListBean$HighLight2;",
            ">;"
        }
    .end annotation
.end field

.field public itemId:J

.field public jumpUrl:Ljava/lang/Object;

.field public prompt:Ljava/lang/Object;

.field public query:Ljava/lang/String;

.field public question:Ljava/lang/String;

.field public score:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
