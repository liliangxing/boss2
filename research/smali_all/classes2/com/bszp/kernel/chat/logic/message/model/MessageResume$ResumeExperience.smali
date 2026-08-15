.class public Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageResume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResumeExperience"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public endDate:Ljava/lang/String;

.field public occupation:Ljava/lang/String;

.field public organization:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
