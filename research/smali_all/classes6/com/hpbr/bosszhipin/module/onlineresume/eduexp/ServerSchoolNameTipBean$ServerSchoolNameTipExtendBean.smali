.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerSchoolNameTipExtendBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x15c83fa9cc59bb57L


# instance fields
.field public schoolId:Ljava/lang/String;

.field public schoolName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
