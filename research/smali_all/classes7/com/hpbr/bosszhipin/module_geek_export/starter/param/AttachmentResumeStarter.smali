.class public final Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4725c115180591c8L


# instance fields
.field private friendId:J

.field private friendSource:I

.field private transient hasAutoPopUploadPage:Z

.field private isBossRequire:Z

.field private isEmptyOfResumeList:Z

.field private isNotGuildSendResume:Z

.field private mSendResumeInChat:Z

.field private mid:J

.field private page:I

.field public securityId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private target:I

.field private type:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->type:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target:I

    .line 11
    .line 12
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->friendId:J

    return-wide v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->friendSource:I

    return v0
.end method

.method public getMid()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->mid:J

    return-wide v0
.end method

.method public getPage()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page:I

    return v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->type:I

    return v0
.end method

.method public hasAutoPopUploadPage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->hasAutoPopUploadPage:Z

    return v0
.end method

.method public isBossRequire()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isBossRequire:Z

    return v0
.end method

.method public isEmptyOfResumeList()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isEmptyOfResumeList:Z

    return v0
.end method

.method public isNotGuildSendResume()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isNotGuildSendResume:Z

    return v0
.end method

.method public isSendResumeInChat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->mSendResumeInChat:Z

    return v0
.end method

.method public page(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page:I

    return-object p0
.end method

.method public sendResumeInChat(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->mSendResumeInChat:Z

    return-object p0
.end method

.method public setBossRequire(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isBossRequire:Z

    return-object p0
.end method

.method public setEmptyOfResumeList(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isEmptyOfResumeList:Z

    return-object p0
.end method

.method public setFriendId(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->friendId:J

    return-object p0
.end method

.method public setFriendSource(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->friendSource:I

    return-object p0
.end method

.method public setHasAutoPopUploadPage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->hasAutoPopUploadPage:Z

    return-void
.end method

.method public setMid(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->mid:J

    return-object p0
.end method

.method public setNotGuildSendResume(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isNotGuildSendResume:Z

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->source:Ljava/lang/String;

    return-object p0
.end method

.method public target(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target:I

    return-object p0
.end method

.method public type(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->type:I

    return-object p0
.end method
