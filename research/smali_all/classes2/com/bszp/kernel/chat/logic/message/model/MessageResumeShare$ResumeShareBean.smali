.class public Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResumeShareBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public age:Ljava/lang/String;

.field public applyStatus:Ljava/lang/String;

.field public education:Ljava/lang/String;

.field public expectId:J

.field public experience:Ljava/lang/String;

.field public gender:I

.field public hasRead:Z

.field public isBlurred:Z

.field public lid:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public source:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
