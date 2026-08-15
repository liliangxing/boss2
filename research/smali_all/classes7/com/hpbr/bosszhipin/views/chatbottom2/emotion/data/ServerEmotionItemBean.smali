.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xbce36b1fc60eb3eL


# instance fields
.field public creatorId:J

.field public encSid:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public itemId:J

.field public labels:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public origHeight:I

.field public origUrl:Ljava/lang/String;

.field public origWidth:I

.field public priority:I

.field public tinyHeight:I

.field public tinyUrl:Ljava/lang/String;

.field public tinyWidth:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public transferServerBeanToBusinessBean(J)Li70/c;
    .registers 6

    .line 1
    new-instance v0, Li70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li70/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->itemId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Li70/c;->s(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->encSid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li70/c;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Li70/c;->w(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Li70/c;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->tinyUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Li70/c;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->origUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Li70/c;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->labels:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Li70/c;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->priority:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Li70/c;->x(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
