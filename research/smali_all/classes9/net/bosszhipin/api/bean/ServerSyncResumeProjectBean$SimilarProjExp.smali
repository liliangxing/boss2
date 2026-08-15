.class public Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimilarProjExp"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5681994d96f77659L


# instance fields
.field public endDate:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public performance:Ljava/lang/String;

.field public projectDescription:Ljava/lang/String;

.field public projectId:J

.field public roleName:Ljava/lang/String;

.field public startDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
