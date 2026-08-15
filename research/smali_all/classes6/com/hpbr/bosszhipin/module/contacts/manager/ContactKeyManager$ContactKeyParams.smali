.class public Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactKeyParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x210f951c48286567L


# instance fields
.field public bgSource:Ljava/lang/String;

.field public expectId:Ljava/lang/String;

.field public extraParams:Ljava/lang/String;

.field public geekId:Ljava/lang/String;

.field public geekSource:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->geekId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->expectId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->jobId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->geekSource:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->bgSource:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
