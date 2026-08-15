.class public Lnet/bosszhipin/api/bean/ExpectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ExpectBean$ExpectInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37b3883835035853L


# instance fields
.field public expectInfo:Lnet/bosszhipin/api/bean/ExpectBean$ExpectInfo;

.field public isSelected:Z

.field public location:J

.field public locationName:Ljava/lang/String;

.field public position:J

.field public positionName:Ljava/lang/String;

.field public positionType:I

.field public subLocation:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isPartTimeJob()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ExpectBean;->positionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
