.class public Lnet/bosszhipin/api/bean/ServerTopicBannerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3bb93ed08760999L


# instance fields
.field public extData:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isLastItem:Z

.field public isSelected:Z

.field public jumpUrl:Ljava/lang/String;

.field public selectedIcon:Ljava/lang/String;

.field public supportSort:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
