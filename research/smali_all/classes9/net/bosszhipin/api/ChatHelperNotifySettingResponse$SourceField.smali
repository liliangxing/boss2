.class public Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$SourceField;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceField"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e270980917f3248L


# instance fields
.field public borderColor:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
