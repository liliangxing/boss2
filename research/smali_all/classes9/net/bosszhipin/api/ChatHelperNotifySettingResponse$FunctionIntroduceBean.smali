.class public Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionIntroduceBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a626d4dd53b89afL


# instance fields
.field public chatRules:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatRulesBean;

.field public functionImage:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceImageBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
