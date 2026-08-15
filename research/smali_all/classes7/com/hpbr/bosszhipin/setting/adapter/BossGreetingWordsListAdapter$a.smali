.class Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s1;->c(ILandroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
