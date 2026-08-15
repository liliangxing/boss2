.class public Lnet/bosszhipin/api/ComShareResponse$BrandWorkTimeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ComShareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWorkTimeBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59c03cb717728243L


# instance fields
.field public endTime:Ljava/lang/String;

.field public startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
