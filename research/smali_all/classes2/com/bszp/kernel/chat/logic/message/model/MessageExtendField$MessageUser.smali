.class public Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageUser"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc8565854314e668L


# instance fields
.field public avatar:Ljava/lang/String;

.field public certification:I

.field public company:Ljava/lang/String;

.field public headImg:I

.field public name:Ljava/lang/String;

.field public source:I

.field public uid:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
