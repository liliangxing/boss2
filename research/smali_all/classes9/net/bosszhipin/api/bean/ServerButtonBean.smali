.class public Lnet/bosszhipin/api/bean/ServerButtonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerButtonBean$ServerButtonData;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_NORMAL_HOT_STAY:I = 0x17

.field private static final serialVersionUID:J = -0x40145ad1f89cee14L


# instance fields
.field public actionType:I

.field public ba:Ljava/lang/String;

.field public data:Lnet/bosszhipin/api/bean/ServerButtonBean$ServerButtonData;

.field public iconUrl:Ljava/lang/String;

.field public subText:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
