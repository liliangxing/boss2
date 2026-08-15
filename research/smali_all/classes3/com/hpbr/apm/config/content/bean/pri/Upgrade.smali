.class public Lcom/hpbr/apm/config/content/bean/pri/Upgrade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4dce20813a4143caL


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "description"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "url"
    .end annotation
.end field

.field public version_code:J
    .annotation runtime Lb8/c;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
