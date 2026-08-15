.class public Lcom/hpbr/bosszhipin/chat/handlernews/SuggestTextBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b30c84c6786b030L


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public suggestText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestTextBean;->iconUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestTextBean;->suggestText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestTextBean;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setSuggestText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestTextBean;->suggestText:Ljava/lang/String;

    return-void
.end method
