.class public Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobShareBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public bossId:J

.field public company:Ljava/lang/String;

.field public education:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public hasRead:Z

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public stage:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
