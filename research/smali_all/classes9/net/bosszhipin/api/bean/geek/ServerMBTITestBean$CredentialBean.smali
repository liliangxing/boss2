.class public Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CredentialBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x196fec083a72c798L


# instance fields
.field public desc:Ljava/lang/String;

.field public sign:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
