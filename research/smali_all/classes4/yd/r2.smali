.class public final synthetic Lyd/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;


# instance fields
.field public final synthetic a:Lyd/s2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyd/s2;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/r2;->a:Lyd/s2;

    iput-object p2, p0, Lyd/r2;->b:Ljava/util/List;

    iput-object p3, p0, Lyd/r2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 5

    iget-object v0, p0, Lyd/r2;->a:Lyd/s2;

    iget-object v1, p0, Lyd/r2;->b:Ljava/util/List;

    iget-object v2, p0, Lyd/r2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lyd/s2;->c(Lyd/s2;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    return-void
.end method
