.class public Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x643f4e33b530fc64L


# instance fields
.field public company:Ljava/lang/String;

.field public dateDesc:Ljava/lang/String;

.field public emphasis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public positionName:Ljava/lang/String;

.field public responsibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
