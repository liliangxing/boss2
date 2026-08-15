.class public Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerDiffRightBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RightsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x569a2d2c99ed034cL


# instance fields
.field public count:I

.field public countStr:Ljava/lang/String;

.field public crossLine:Z

.field public name:Ljava/lang/String;

.field public tagDesc:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public valueDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
