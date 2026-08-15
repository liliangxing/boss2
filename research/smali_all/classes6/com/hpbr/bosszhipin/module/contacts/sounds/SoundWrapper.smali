.class public Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STATUS:I = 0x0

.field public static final DOWN_LOADING_STATUS:I = 0x1

.field public static final PLAYING_STATUS:I = 0x2

.field private static final serialVersionUID:J = 0x3b55c15407151415L


# instance fields
.field public localFile:Ljava/lang/String;

.field public mid:J

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
