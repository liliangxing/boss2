.class public Lnet/bean/SCCardSelectJobBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x69918e743b985471L


# instance fields
.field public degreeName:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public id:J

.field public jobName:Ljava/lang/String;

.field public locationName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public searchJobTypeDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
