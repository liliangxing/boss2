.class public interface abstract annotation Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$FunctionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FunctionType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final COPY:I = 0x0

.field public static final LIKE:I = 0x2

.field public static final REGENERATE:I = 0x1

.field public static final UNLIKE:I = 0x3
