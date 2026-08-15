.class public Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterJobItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20e453f6ad98bc57L


# instance fields
.field public highSalary:I

.field public lowSalary:I

.field public positionCount:I

.field public positionId:J

.field public positionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
