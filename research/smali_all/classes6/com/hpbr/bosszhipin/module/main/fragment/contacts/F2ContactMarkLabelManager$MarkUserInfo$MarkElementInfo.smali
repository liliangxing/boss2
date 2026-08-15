.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkElementInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79f1fa746094c2d2L


# instance fields
.field private hasReceiveAutoReply:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->hasReceiveAutoReply:Z

    return p0
.end method

.method static synthetic access$502(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->hasReceiveAutoReply:Z

    return p1
.end method
