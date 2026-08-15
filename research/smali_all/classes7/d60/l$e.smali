.class Ld60/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld60/l;


# direct methods
.method constructor <init>(Ld60/l;)V
    .registers 2

    iput-object p1, p0, Ld60/l$e;->b:Ld60/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld60/l$e;->b:Ld60/l;

    invoke-static {v0}, Ld60/l;->d(Ld60/l;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u8bf4\u660e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    const/16 v1, 0x9b

    const-string v2, ""

    invoke-static {v1, v2, p1, v0}, Ld60/q;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
