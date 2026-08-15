.class public Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_ADDRESS:I = 0x5

.field public static final TYPE_SALARY:I = 0x4

.field private static final serialVersionUID:J = 0x47e0c6b72aa1da04L


# instance fields
.field public originValue:Ljava/lang/String;

.field public popup:Lnet/bosszhipin/api/bean/ServerSuggestPopupBean;

.field public subTitle:Ljava/lang/String;

.field public suggestValue:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
