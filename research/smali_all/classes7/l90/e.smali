.class public final synthetic Ll90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll90/f;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;


# direct methods
.method public synthetic constructor <init>(Ll90/f;Ljava/lang/CharSequence;Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90/e;->b:Ll90/f;

    iput-object p2, p0, Ll90/e;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Ll90/e;->d:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ll90/e;->b:Ll90/f;

    iget-object v1, p0, Ll90/e;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Ll90/e;->d:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;

    invoke-static {v0, v1, v2}, Ll90/f;->h(Ll90/f;Ljava/lang/CharSequence;Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;)V

    return-void
.end method
